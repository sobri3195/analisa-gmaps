.class public final Lbrgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final c:Lcpol;

.field private final d:Lcpol;

.field private final e:Lcpol;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrgn;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lbrgn;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lbrgn;->c:Lcpol;

    .line 9
    .line 10
    iput-object p4, p0, Lbrgn;->d:Lcpol;

    .line 11
    .line 12
    iput-object p5, p0, Lbrgn;->e:Lcpol;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrgn;->b()Lcavu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcavu;
    .locals 7

    .line 1
    iget-object v0, p0, Lbrgn;->a:Lcpol;

    .line 2
    .line 3
    check-cast v0, Lcpog;

    .line 4
    .line 5
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lbrgn;->b:Lcpol;

    .line 11
    .line 12
    check-cast v0, Lbrgj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbrgj;->b()Lbrgi;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lbrgn;->c:Lcpol;

    .line 19
    .line 20
    check-cast v0, Lbrgl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbrgl;->b()Lbrgk;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lbrgn;->d:Lcpol;

    .line 27
    .line 28
    check-cast v0, Lbrgp;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbrgp;->b()Lbrgo;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lbrgn;->e:Lcpol;

    .line 35
    .line 36
    check-cast v0, Lbrgs;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbrgs;->b()Lbrgr;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v1, Lcavu;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcavu;-><init>(Landroid/content/Context;Lbrge;Lbrgf;Lbrgg;Lbrgh;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
