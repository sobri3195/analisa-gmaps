.class public final Lclyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqrs;

.field public static volatile b:Lcqrs;

.field public static volatile c:Lcqrs;

.field public static volatile d:Lcqrs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcqoc;)Lclym;
    .locals 2

    .line 1
    new-instance v0, Lbfgj;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfgj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lclym;->d(Lcrix;Lcqoc;)Lcriy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lclym;

    .line 13
    .line 14
    return-object p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method
