.class public final Landm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;
.implements Lohs;
.implements Lbwjg;


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Lcszg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ComposeInboxViewModel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landm;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lancs;Landi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lagii;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, Lagii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcszn;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcszn;-><init>(Lctde;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landm;->b:Lcszg;

    .line 23
    .line 24
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landk;
    .locals 1

    .line 1
    iget-object v0, p0, Landm;->b:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landk;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic qW()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public qY(Lbiid;)V
    .locals 1

    .line 1
    new-instance v0, Landn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Landm;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
