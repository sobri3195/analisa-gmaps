.class public Lafdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lasyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afdz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafdz;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lasyq;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdz;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lafdz;->e:Lasyq;

    .line 7
    .line 8
    iput-object p3, p0, Lafdz;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lafdz;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method
