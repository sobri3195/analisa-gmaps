.class public final Lajlf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Loax;

.field public final c:Laypr;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lbeih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajlf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajlf;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loax;Laypr;Lbeih;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajlf;->b:Loax;

    .line 5
    .line 6
    iput-object p2, p0, Lajlf;->c:Laypr;

    .line 7
    .line 8
    iput-object p3, p0, Lajlf;->e:Lbeih;

    .line 9
    .line 10
    iput-object p4, p0, Lajlf;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajlf;->e:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbekw;->C:Lbelf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehn;

    .line 10
    .line 11
    invoke-static {p1}, La;->aE(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
