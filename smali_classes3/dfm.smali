.class public final synthetic Ldfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ldlt;


# direct methods
.method public synthetic constructor <init>(FFLdlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldfm;->a:F

    .line 5
    .line 6
    iput p2, p0, Ldfm;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ldfm;->c:Ldlt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lemp;

    .line 2
    .line 3
    check-cast p2, Lemm;

    .line 4
    .line 5
    check-cast p3, Lfev;

    .line 6
    .line 7
    iget-wide v0, p3, Lfev;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lemm;->v(J)Lenl;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Lenl;->a:I

    .line 14
    .line 15
    iget v0, p2, Lenl;->b:I

    .line 16
    .line 17
    iget v1, p0, Ldfm;->a:F

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lemp;->kR(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-float v1, v1

    .line 24
    iget v2, p0, Ldfm;->b:F

    .line 25
    .line 26
    invoke-interface {p1, v2}, Lemp;->kR(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Ldfn;

    .line 31
    .line 32
    iget-object v4, p0, Ldfm;->c:Ldlt;

    .line 33
    .line 34
    invoke-direct {v3, v4, v1, v2, p2}, Ldfn;-><init>(Ldlt;FFLenl;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3, v0, v3}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
