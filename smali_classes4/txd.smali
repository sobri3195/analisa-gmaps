.class public final synthetic Ltxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lenl;

.field public final synthetic b:F

.field public final synthetic c:F

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lenl;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Ltxd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltxd;->a:Lenl;

    .line 7
    .line 8
    iput p2, p0, Ltxd;->b:F

    .line 9
    .line 10
    iput p3, p0, Ltxd;->c:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltxd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lenk;

    .line 6
    .line 7
    iget v0, p0, Ltxd;->b:F

    .line 8
    .line 9
    iget v1, p0, Ltxd;->c:F

    .line 10
    .line 11
    iget-object v2, p0, Ltxd;->a:Lenl;

    .line 12
    .line 13
    invoke-static {v0}, Lctfg;->h(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1}, Lctfg;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v2, v0, v1}, Lenk;->z(Lenk;Lenl;II)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcszv;->a:Lcszv;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Lenk;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Ltxd;->b:F

    .line 33
    .line 34
    invoke-static {p1, v0}, Lfew;->o(Lfex;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    neg-int v0, v0

    .line 39
    iget v1, p0, Ltxd;->c:F

    .line 40
    .line 41
    invoke-static {p1, v1}, Lfew;->o(Lfex;F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-int v1, v1

    .line 46
    iget-object v2, p0, Ltxd;->a:Lenl;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lenk;->B(Lenl;II)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcszv;->a:Lcszv;

    .line 52
    .line 53
    return-object p1
.end method
