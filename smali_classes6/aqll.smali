.class public final synthetic Laqll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolp;


# instance fields
.field public final synthetic a:Laqlm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbkkc;

.field public final synthetic d:Laqjc;


# direct methods
.method public synthetic constructor <init>(Laqlm;Ljava/lang/String;Lbkkc;Laqjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqll;->a:Laqlm;

    .line 5
    .line 6
    iput-object p2, p0, Laqll;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laqll;->c:Lbkkc;

    .line 9
    .line 10
    iput-object p4, p0, Laqll;->d:Laqjc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbdyw;)V
    .locals 7

    .line 1
    iget-object v1, p0, Laqll;->a:Laqlm;

    .line 2
    .line 3
    iget-object v2, p0, Laqll;->d:Laqjc;

    .line 4
    .line 5
    iget-object v3, p0, Laqll;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Laqll;->c:Lbkkc;

    .line 8
    .line 9
    iget-object p1, v1, Laqlm;->e:Laysp;

    .line 10
    .line 11
    invoke-virtual {p1}, Laysp;->b()Lctjg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Labd;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x12

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Labd;-><init>(Laqlm;Laqjc;Ljava/lang/String;Lbkkc;Lctbw;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1, v0, p2}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 26
    .line 27
    .line 28
    return-void
.end method
