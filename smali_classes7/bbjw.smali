.class final Lbbjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lbbjx;


# direct methods
.method public constructor <init>(Lbbjx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbjw;->c:Lbbjx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbbjw;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lbbjw;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(Lbbjw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbjw;->a:Z

    .line 3
    .line 4
    return-void
.end method
