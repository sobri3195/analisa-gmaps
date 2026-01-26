.class public final Lbswr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsss;

.field public final b:Lcplz;

.field public final c:Lbzut;


# direct methods
.method public constructor <init>(Lcupu;Lbzut;Ljava/util/concurrent/Executor;Lcplz;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbswr;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lbswr;->c:Lbzut;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4, p5}, Lcupu;->w(Ljava/util/concurrent/Executor;Lcplz;Lcsyx;)Lbsss;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbswr;->a:Lbsss;

    .line 13
    .line 14
    return-void
.end method
