.class public final Lbydy;
.super Lbydz;
.source "PG"


# static fields
.field static final a:Lbyea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbyea;

    .line 2
    .line 3
    invoke-direct {v0}, Lbyea;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbydy;->a:Lbyea;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 1
    sget-object v0, Lbydy;->a:Lbyea;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lbydz;-><init>(Lbyea;D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
