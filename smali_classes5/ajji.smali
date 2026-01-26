.class public final Lajji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjg;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbwjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajji"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajji;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Laimt;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p1, v1}, Laimt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbztj;->a:Lbztj;

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lajji;->b:Lbwjm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lajjh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lajjh;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lajji;->b:Lbwjm;

    .line 7
    .line 8
    sget-object p2, Lbztj;->a:Lbztj;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lahqc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lahqc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lajji;->b:Lbwjm;

    .line 8
    .line 9
    sget-object v1, Lbztj;->a:Lbztj;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lahqc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lahqc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lajji;->b:Lbwjm;

    .line 9
    .line 10
    sget-object v1, Lbztj;->a:Lbztj;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lldl;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lldl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
