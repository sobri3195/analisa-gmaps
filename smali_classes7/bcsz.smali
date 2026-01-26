.class public final synthetic Lbcsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Lbcta;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbcta;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcsz;->a:Lbcta;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbcsz;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcsz;->a:Lbcta;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbcsz;->b:Z

    .line 4
    .line 5
    check-cast p1, Lbcqe;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lbcta;->l(Lbcta;ZLbcqe;)Lbcqe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
