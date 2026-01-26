.class final Lavpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpb;


# instance fields
.field final synthetic a:Lavpk;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavpk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavpj;->a:Lavpk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavpj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lavpj;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavpj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavpj;->a:Lavpk;

    .line 2
    .line 3
    iget-object v1, p0, Lavpj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lavpk;->k(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavpj;->a:Lavpk;

    .line 2
    .line 3
    iget-object v1, p0, Lavpj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lavpk;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
