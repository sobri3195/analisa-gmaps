.class final Laghz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leev;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcpt;

    .line 2
    .line 3
    new-instance v1, Lackg;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lackg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcpt;-><init>(Lctdu;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laghz;->a:Leev;

    .line 14
    .line 15
    return-void
.end method
