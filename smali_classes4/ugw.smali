.class public final Lugw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lctdp;

.field private final b:Lctjg;

.field private c:Lctkp;


# direct methods
.method public constructor <init>(Lctjg;Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugw;->b:Lctjg;

    .line 5
    .line 6
    iput-object p2, p0, Lugw;->a:Lctdp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lugw;->c:Lctkp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lctem;->ap(Lctkp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lugw;->b:Lctjg;

    .line 9
    .line 10
    new-instance v0, Lctjf;

    .line 11
    .line 12
    const-string v1, "OnClickHandler"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lctjf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ltoh;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v3}, Ltoh;-><init>(Lugw;Lctbw;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lugw;->c:Lctkp;

    .line 32
    .line 33
    return-void
.end method
