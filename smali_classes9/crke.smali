.class public final Lcrke;
.super Lcrkj;
.source "PG"


# static fields
.field public static final a:Lcrke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcrke;

    .line 2
    .line 3
    invoke-direct {v0}, Lcrke;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcrke;->a:Lcrke;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcrkk;->a:Lcrkk;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcrkj;-><init>(Lcrkk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BlankSpan"

    .line 2
    .line 3
    return-object v0
.end method
