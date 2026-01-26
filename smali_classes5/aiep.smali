.class Laiep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidm;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Laieq;

.field final synthetic c:Laies;


# direct methods
.method public constructor <init>(Laies;Ljava/lang/CharSequence;Laieq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laiep;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p3, p0, Laiep;->b:Laieq;

    .line 4
    .line 5
    iput-object p1, p0, Laiep;->c:Laies;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laiep;->c:Laies;

    .line 2
    .line 3
    iget-object v0, v0, Laies;->k:Lbdzm;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laiep;->b:Laieq;

    .line 2
    .line 3
    invoke-interface {v0}, Laieq;->aV()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laiep;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
