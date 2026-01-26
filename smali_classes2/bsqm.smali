.class public final Lbsqm;
.super Ljava/util/logging/Level;
.source "PG"


# static fields
.field public static final a:Lbsqm;

.field public static final b:Lbsqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbsqm;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/16 v2, 0x3b6

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/logging/Level;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbsqm;->a:Lbsqm;

    .line 11
    .line 12
    new-instance v0, Lbsqm;

    .line 13
    .line 14
    const-string v1, "FATAL"

    .line 15
    .line 16
    const/16 v2, 0x44c

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/logging/Level;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbsqm;->b:Lbsqm;

    .line 22
    .line 23
    return-void
.end method
