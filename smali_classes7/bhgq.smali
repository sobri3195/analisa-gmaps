.class final Lbhgq;
.super Lbhgm;
.source "PG"


# instance fields
.field final synthetic a:Lbhgr;


# direct methods
.method public constructor <init>(Lbhgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhgq;->a:Lbhgr;

    .line 2
    .line 3
    invoke-direct {p0}, Lbhgm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhgq;->a:Lbhgr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbhgr;->o(Lbgci;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
