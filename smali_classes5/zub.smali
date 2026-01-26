.class public final Lzub;
.super Lztl;
.source "PG"


# static fields
.field public static final a:Lzub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzub;

    .line 2
    .line 3
    invoke-direct {v0}, Lzub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzub;->a:Lzub;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Movies/Maps"

    .line 2
    .line 3
    const-string v1, "video/mp4"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lztl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
