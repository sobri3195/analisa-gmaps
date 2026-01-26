.class public final Llqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmg;


# instance fields
.field public final a:Llqq;


# direct methods
.method public constructor <init>(Llqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqo;->a:Llqq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnap;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Llqq;->a:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object p1, p0, Llqo;->a:Llqq;

    .line 6
    .line 7
    iget-object p1, p1, Llqq;->b:Lee;

    .line 8
    .line 9
    invoke-static {p1}, Lgjr;->b(Lgir;)Lgil;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lkxo;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, p0, v1, v0}, Lkxo;-><init>(Llqo;Lctbw;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
