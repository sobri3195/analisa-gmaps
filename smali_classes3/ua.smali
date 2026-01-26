.class public final Lua;
.super Ltx;
.source "PG"


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Landroidx/appsearch/builtintypes/Organization;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Landroidx/appsearch/builtintypes/SportsTeam;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:D

.field public final p:Landroidx/appsearch/builtintypes/SportsTeam;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;Landroidx/appsearch/builtintypes/SportsTeam;Landroidx/appsearch/builtintypes/SportsTeam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lua;->h:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lua;->o:D

    .line 11
    .line 12
    invoke-static {p4}, Lfwn;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lua;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p5}, Lfwn;->p(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Lua;->l:Landroidx/appsearch/builtintypes/SportsTeam;

    .line 21
    .line 22
    invoke-static {p6}, Lfwn;->p(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p6, p0, Lua;->p:Landroidx/appsearch/builtintypes/SportsTeam;

    .line 26
    .line 27
    return-void
.end method
