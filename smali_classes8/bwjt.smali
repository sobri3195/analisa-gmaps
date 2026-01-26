.class public final synthetic Lbwjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Lbwig;

.field public final synthetic b:Landroid/util/SparseArray;

.field public final synthetic c:Lbwrv;


# direct methods
.method public synthetic constructor <init>(Lbwig;Landroid/util/SparseArray;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwjt;->a:Lbwig;

    .line 5
    .line 6
    iput-object p2, p0, Lbwjt;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    iput-object p3, p0, Lbwjt;->c:Lbwrv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lbwka;->a()Lbwjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbwjt;->a:Lbwig;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwjz;->d(Lbwig;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbwjt;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbwjz;->c(Landroid/util/SparseArray;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbwjt;->c:Lbwrv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lbwjz;->e(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbwjz;->a()Lbwka;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbvtp;->v(Lbwka;)Lbwjy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
