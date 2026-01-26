.class public final Lklv;
.super Lkgp;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "EmptyComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkgp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aB(Lkdb;)Lklu;
    .locals 2

    .line 1
    new-instance v0, Lklv;

    .line 2
    .line 3
    invoke-direct {v0}, Lklv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lklu;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lklu;-><init>(Lkdb;Lklv;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method protected final az(Lkdb;)Lkcx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
