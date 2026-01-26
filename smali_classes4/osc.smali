.class public final Losc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorv;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lbyil;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lbyil;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losc;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Losc;->b:Lbyil;

    .line 7
    .line 8
    iput p3, p0, Losc;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Losc;->b:Lbyil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v1, Lbdzj;

    .line 10
    .line 11
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 15
    .line 16
    iget v0, p0, Losc;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbdzj;->g(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Losc;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
