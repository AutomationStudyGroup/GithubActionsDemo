function Stop-World {
    <#
    .SYNOPSIS
        Ends the world.
    
    .DESCRIPTION
        Ends the world quite horribly.
    
    .PARAMETER Type
        How should the world end?
        Defaults to: Ragnarok
    
    .EXAMPLE
        PS C:\> Stop-World

        Ends the world by invoking Ragnarok.
        All hail Tyr!
    #>
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseShouldProcessForStateChangingFunctions', '')]
    [OutputType([string])]
    [CmdletBinding()]
    param (
        [ValidateSet('Ragnarok', 'Armageddon', 'Meteor', 'Alien Invasion')]
        [string]
        $Type = 'Ragnarok'
    )
    "[$Type] And it shall BURN!!!"
}