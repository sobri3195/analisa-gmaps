.class public final Lbhuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhuc;


# instance fields
.field public final b:Lbhud;

.field public final c:Lbhuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhuc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbhuc;-><init>(Lbhud;Lbhuf;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbhuc;->a:Lbhuc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbhud;Lbhuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhuc;->b:Lbhud;

    .line 5
    .line 6
    iput-object p2, p0, Lbhuc;->c:Lbhuf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhuc;->c:Lbhuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbhuf;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhuc;->c:Lbhuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbhuf;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
