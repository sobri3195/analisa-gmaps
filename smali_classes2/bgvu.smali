.class public final Lbgvu;
.super Lbgey;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbhfs;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbhfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgvu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lbgvu;->b:Lbhfs;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgey;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgvu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbgvu;->b:Lbhfs;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lbfzn;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
