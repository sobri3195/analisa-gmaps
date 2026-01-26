.class public final Lvmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywt;


# instance fields
.field public final a:Lvmt;


# direct methods
.method public constructor <init>(Lvmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmu;->a:Lvmt;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/util/EnumMap;)Lvmu;
    .locals 3

    .line 1
    new-instance v0, Lvmu;

    .line 2
    .line 3
    new-instance v1, Lvmt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2, v2}, Lvmt;-><init>(Ljava/util/EnumMap;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvmu;-><init>(Lvmt;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic nA()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
