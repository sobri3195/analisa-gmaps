.class public final Labsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lawtn;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lawwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "absz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labsz;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawtn;Ljava/util/concurrent/Executor;Lawwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labsz;->b:Lawtn;

    .line 5
    .line 6
    iput-object p2, p0, Labsz;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Labsz;->d:Lawwa;

    .line 9
    .line 10
    return-void
.end method
