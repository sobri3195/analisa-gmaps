.class final Lapyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyj;


# instance fields
.field private final a:Loma;

.field private final b:Lbdzm;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Loma;Lbdzm;Ljava/lang/Runnable;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapyn;->a:Loma;

    .line 5
    .line 6
    iput-object p2, p0, Lapyn;->b:Lbdzm;

    .line 7
    .line 8
    iput-object p3, p0, Lapyn;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lapyn;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lapyn;->a:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lapyn;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lapyn;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lapyn;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
