.class public final Lfgc;
.super Leae;
.source "PG"


# instance fields
.field public a:Lctdp;

.field public final b:Lctdp;


# direct methods
.method public constructor <init>(Lctdp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgc;->a:Lctdp;

    .line 5
    .line 6
    new-instance p1, Lexe;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, Lexe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfgc;->b:Lctdp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final kC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgc;->a:Lctdp;

    .line 2
    .line 3
    iget-object v1, p0, Lfgc;->b:Lctdp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final kE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgc;->a:Lctdp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
