.class public final Lcrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcrk;->a:Lcrk;

    .line 2
    .line 3
    new-instance v1, Lcrl;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lcrl;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcrl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcrl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcrm;->a:Lcrj;

    .line 16
    .line 17
    return-void
.end method
