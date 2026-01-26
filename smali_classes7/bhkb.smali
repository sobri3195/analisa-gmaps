.class Lbhkb;
.super Lbhjo;
.source "PG"


# instance fields
.field private a:Lbgda;


# direct methods
.method public constructor <init>(Lbgda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhjo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhkb;->a:Lbgda;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhkb;->a:Lbgda;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbgda;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbhkb;->a:Lbgda;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
