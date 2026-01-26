.class public final Ltpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqc;


# instance fields
.field public final a:Lbeih;

.field public final b:Lcszg;

.field public c:Z

.field public d:Z

.field public final e:Ltpa;

.field public final f:Ltoy;

.field public final g:Lauov;


# direct methods
.method public constructor <init>(Ltpa;Ltoy;Lawyl;Lauov;Lauov;Lqio;Lbeih;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltpc;->e:Ltpa;

    .line 20
    .line 21
    iput-object p2, p0, Ltpc;->f:Ltoy;

    .line 22
    .line 23
    iput-object p5, p0, Ltpc;->g:Lauov;

    .line 24
    .line 25
    iput-object p7, p0, Ltpc;->a:Lbeih;

    .line 26
    .line 27
    new-instance p1, Lwxa;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p4, p3, p6, p2}, Lwxa;-><init>(Lauov;Lawyl;Lqio;I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcszn;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lcszn;-><init>(Lctde;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Ltpc;->b:Lcszg;

    .line 39
    .line 40
    iput-boolean p2, p0, Ltpc;->c:Z

    .line 41
    .line 42
    iput-boolean p2, p0, Ltpc;->d:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltpb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltpb;-><init>(Ltpc;Lctbw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
