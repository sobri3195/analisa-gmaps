.class public final Lczd;
.super Leoz;
.source "PG"

# interfaces
.implements Lepo;
.implements Lepe;
.implements Lepf;


# instance fields
.field public a:Lcze;

.field public final b:Lczl;


# direct methods
.method public constructor <init>(Lexw;Lezg;Lnzx;Lctdp;IZIILjava/util/List;Lctdp;Lcze;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Leoz;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p11

    .line 5
    .line 6
    iput-object v0, p0, Lczd;->a:Lcze;

    .line 7
    .line 8
    new-instance v0, Lczl;

    .line 9
    .line 10
    iget-object v11, p0, Lczd;->a:Lcze;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move/from16 v5, p5

    .line 20
    .line 21
    move/from16 v6, p6

    .line 22
    .line 23
    move/from16 v7, p7

    .line 24
    .line 25
    move/from16 v8, p8

    .line 26
    .line 27
    move-object/from16 v9, p9

    .line 28
    .line 29
    move-object/from16 v10, p10

    .line 30
    .line 31
    invoke-direct/range {v0 .. v12}, Lczl;-><init>(Lexw;Lezg;Lnzx;Lctdp;IZIILjava/util/List;Lctdp;Lcze;Lctdp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Leoz;->S(Leoy;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lczd;->b:Lczl;

    .line 38
    .line 39
    iget-object p1, p0, Lczd;->a:Lcze;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 45
    .line 46
    invoke-static {p1}, Lcfx;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcszf;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 1

    .line 1
    iget-object v0, p0, Lczd;->b:Lczl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lczl;->b(Lemp;Lemm;J)Lemo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lell;Lelk;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lczd;->b:Lczl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lczl;->e(Lell;Lelk;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lell;Lelk;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lczd;->b:Lczl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lczl;->f(Lell;Lelk;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lell;Lelk;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lczd;->b:Lczl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lczl;->g(Lell;Lelk;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Lell;Lelk;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lczd;->b:Lczl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lczl;->h(Lell;Lelk;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kx(Lelo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lczd;->a:Lcze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcze;->d:Lczi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, p1, v2, v3}, Lczi;->a(Lczi;Lelo;Lezd;I)Lczi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lcze;->d:Lczi;

    .line 14
    .line 15
    iget-object p1, v0, Lcze;->b:Ldbc;

    .line 16
    .line 17
    invoke-interface {p1}, Ldbc;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ky(Lepx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczd;->b:Lczl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lczl;->ky(Lepx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
