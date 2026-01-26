.class public final Lbatr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbzve;

.field c:Lbwrv;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbzve;

    .line 5
    .line 6
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbatr;->b:Lbzve;

    .line 10
    .line 11
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 12
    .line 13
    iput-object v0, p0, Lbatr;->c:Lbwrv;

    .line 14
    .line 15
    iput-object p1, p0, Lbatr;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
