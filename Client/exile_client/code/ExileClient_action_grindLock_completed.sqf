/**
 * ExileClient_action_grindLock_completed
 *
 * Exile Mod
 * www.exilemod.com
 * © 2015 Exile Mod Team
 *
 * This work is licensed under the Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License. 
 * To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-nd/4.0/.
 */
 
["grindLockRequest", [netID _this]] call ExileClient_system_network_send;
call ExileClient_gui_interactionMenu_unhook;