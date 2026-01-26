.class public final synthetic Lavyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyk;


# instance fields
.field public final synthetic a:Lccgo;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laque;Lccgo;Lavyl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lavyv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavyv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavyv;->a:Lccgo;

    .line 9
    .line 10
    iput-object p3, p0, Lavyv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lavyw;Lccgo;Lavyl;I)V
    .locals 0

    .line 13
    iput p4, p0, Lavyv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavyv;->a:Lccgo;

    iput-object p3, p0, Lavyv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lavyv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavyv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lavyv;->a:Lccgo;

    .line 8
    .line 9
    iget-object v2, p0, Lavyv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Laque;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Laque;->g(Laque;Lccgo;Lavyl;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lavyv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lavyv;->a:Lccgo;

    .line 20
    .line 21
    iget-object v2, p0, Lavyv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lavyw;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lavyw;->g(Lavyw;Lccgo;Lavyl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
