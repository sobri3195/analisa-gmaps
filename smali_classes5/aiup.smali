.class public final Laiup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivl;


# instance fields
.field final synthetic a:Laiur;


# direct methods
.method public constructor <init>(Laiur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiup;->a:Laiur;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiup;->a:Laiur;

    .line 2
    .line 3
    iget-object v0, v0, Laiur;->b:Laivd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "loginUiActions"

    .line 9
    .line 10
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-interface {v0, v1, v1}, Laivd;->k(Laiva;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
