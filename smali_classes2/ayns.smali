.class public final Layns;
.super Laynt;
.source "PG"


# static fields
.field public static final a:Layns;

.field private static final c:Laynq;

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Layns;

    .line 2
    .line 3
    invoke-direct {v0}, Layns;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layns;->a:Layns;

    .line 7
    .line 8
    sget-object v0, Laynq;->a:Laynq;

    .line 9
    .line 10
    sput-object v0, Layns;->c:Laynq;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Layns;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "unknown@"

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.maps"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laynt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laynq;
    .locals 1

    .line 1
    sget-object v0, Layns;->c:Laynq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Layns;->d:Z

    .line 2
    .line 3
    return v0
.end method
