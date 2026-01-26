.class public final Lbcip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbeih;

.field public final b:Lbiym;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lawwe;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawwe;Lbiym;Lbeih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcip;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbcip;->d:Lawwe;

    .line 7
    .line 8
    iput-object p3, p0, Lbcip;->b:Lbiym;

    .line 9
    .line 10
    iput-object p4, p0, Lbcip;->a:Lbeih;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcerm;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lagdu;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3, v1}, Lagdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbcip;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p3, p0, Lbcip;->d:Lawwe;

    .line 11
    .line 12
    invoke-virtual {p3, p1, v0, p2}, Lawwe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 13
    .line 14
    .line 15
    return-void
.end method
