.class public final Laaju;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Lgjd;

.field public final b:Lgjd;

.field public final c:Lgja;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgke;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgjd;

    .line 5
    .line 6
    invoke-direct {v0}, Lgja;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaju;->a:Lgjd;

    .line 10
    .line 11
    new-instance v0, Lgjd;

    .line 12
    .line 13
    invoke-direct {v0}, Lgja;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laaju;->b:Lgjd;

    .line 17
    .line 18
    new-instance v1, Lxpr;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lxpr;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laaju;->c:Lgja;

    .line 30
    .line 31
    return-void
.end method
