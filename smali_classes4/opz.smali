.class public final Lopz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbeal;


# instance fields
.field public final b:Lbdzq;

.field public final c:Lbdzb;

.field public final d:Lcplz;

.field public final e:Lazsh;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcqnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbyfi;->cz:Lbyfi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcqnz;->b(Lbyik;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lopz;->a:Lbeal;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbdzq;Lbdzb;Lcplz;Lazsh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopz;->b:Lbdzq;

    .line 5
    .line 6
    iput-object p2, p0, Lopz;->c:Lbdzb;

    .line 7
    .line 8
    iput-object p3, p0, Lopz;->d:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lopz;->e:Lazsh;

    .line 11
    .line 12
    iput-object p5, p0, Lopz;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method
