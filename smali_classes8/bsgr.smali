.class public final Lbsgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcluy;


# instance fields
.field public final b:Lclxi;

.field public c:Lbsoo;

.field public d:Lclxg;

.field public e:Lcluy;

.field public final f:Lcqyz;

.field public final g:Lcqyz;

.field public final h:Lbukw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcluy;

    .line 2
    .line 3
    new-instance v1, Lclvp;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lclvp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcluy;-><init>(Lclvj;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbsgr;->a:Lcluy;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcqyz;Lclxi;Lcqyz;Lbukw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbsgr;->f:Lcqyz;

    .line 14
    .line 15
    iput-object p2, p0, Lbsgr;->b:Lclxi;

    .line 16
    .line 17
    iput-object p3, p0, Lbsgr;->g:Lcqyz;

    .line 18
    .line 19
    iput-object p4, p0, Lbsgr;->h:Lbukw;

    .line 20
    .line 21
    return-void
.end method
