.class final Ltaf;
.super Lkwf;
.source "PG"


# instance fields
.field final synthetic a:Ltah;


# direct methods
.method public constructor <init>(Ltah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltaf;->a:Ltah;

    .line 2
    .line 3
    invoke-direct {p0}, Lkwf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltaf;->a:Ltah;

    .line 2
    .line 3
    iget-object v1, v0, Ltah;->a:Luic;

    .line 4
    .line 5
    iget-object v0, v0, Ltah;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Luic;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Luic;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
