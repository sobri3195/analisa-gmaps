.class public final synthetic Lbgpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbgpu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbgpu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbgpo;

    .line 9
    .line 10
    check-cast p2, Lbxbk;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lbgpo;->a(Lbxbk;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Lbgpm;

    .line 17
    .line 18
    check-cast p2, Lbxbk;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lbgpm;->a(Lbxbk;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast p1, Lbgpn;

    .line 25
    .line 26
    check-cast p2, Lbxbk;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbgpn;->a(Lbxbk;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
