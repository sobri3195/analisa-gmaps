.class public final Lbsjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwrv;

.field public final b:Lbwrv;

.field public c:Z

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lbsjx;->a:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lbsjx;->b:Lbwrv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbsjx;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbsjx;->d:B

    .line 5
    .line 6
    return-void
.end method
