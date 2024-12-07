import Link from "next/link";
import React from "react";
import NavButton from "@/components/NavButton";
import { File, HomeIcon, LogOut, UsersRound } from "lucide-react";
import { ModeToggle } from "@/components/ModeToggle";
import { LogoutLink } from "@kinde-oss/kinde-auth-nextjs/components";
import { Button } from "./ui/button";

const Header = () => {
  return (
    <header className="animate-slide bg-background h-12 p-2 border-b sticky top-0 z-20">
      <div className="flex h-8 items-center justify-between w-full">
        <div className="flex items-center gap-2">
          <NavButton href="/home" icon={HomeIcon} label="Home" />
          <Link
            href="/home"
            className="flex justify-center items-center gap-2 ml-0"
            title="Home"
          >
            <h1 className="hidden sm:block text-xl font-bold m-0 mt-1">
              Computer Repair Shop
            </h1>
          </Link>
        </div>
        <div className="flex items-center">
          <NavButton href="/tickets" label="Tickets" icon={File} />

          <NavButton href="/customers" label="Customers" icon={UsersRound} />
          <ModeToggle />
      
            <Button asChild variant="ghost" size="icon" aria-label="logout" title="Logout" className="rounded-full">
              <LogoutLink>
                <LogOut />
              </LogoutLink>
            </Button>
         
        </div>
      </div>
    </header>
  );
};

export default Header;
