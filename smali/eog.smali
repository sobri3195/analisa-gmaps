.class final Leog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leof;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lenn;

.field private final d:Lenn;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leog;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Leno;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Leno;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Leog;->c:Lenn;

    .line 13
    .line 14
    const-string v0, " maximum"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Leno;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Leno;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Leog;->d:Lenn;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lenn;
    .locals 1

    .line 1
    iget-object v0, p0, Leog;->c:Lenn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lenn;
    .locals 1

    .line 1
    iget-object v0, p0, Leog;->d:Lenn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leog;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
