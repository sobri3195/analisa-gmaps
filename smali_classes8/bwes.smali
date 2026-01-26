.class public final Lbwes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lcszg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TikTokExceptionHandler2"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbwes;->a:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v0, Lbupo;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Lbupo;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcszn;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbwes;->b:Lcszg;

    .line 24
    .line 25
    return-void
.end method
