.class public final Lboya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbowa;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lboya;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    iget v0, p0, Lboya;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lboxr;->a:Lbxnk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbxng;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbxng;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbxng;

    .line 18
    .line 19
    const/16 v0, 0x2d07

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbxng;->J(I)Lbxmr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbxng;

    .line 26
    .line 27
    invoke-interface {p1}, Lbxng;->q()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lboyc;->a:Lbxmd;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x2d09

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Ljik;->l(Lbxmr;CLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
