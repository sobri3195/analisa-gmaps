.class public final Lbgps;
.super Lbgey;
.source "PG"


# instance fields
.field final synthetic a:Lbhfs;


# direct methods
.method public constructor <init>(Lbhfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgps;->a:Lbhfs;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgey;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbgps;->a:Lbhfs;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lbfzn;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
