.class public final Lseb;
.super Lsee;
.source "PG"


# static fields
.field public static final a:Lseb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lseb;

    .line 2
    .line 3
    invoke-direct {v0}, Lseb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lseb;->a:Lseb;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lugc;->aG()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcnzb;->jO:Lbyil;

    .line 7
    .line 8
    const v3, 0x7f14076c

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v3, v0, v1, v2}, Lsee;-><init>(ILbipt;ZLbyil;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
