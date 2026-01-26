.class public final Lbeek;
.super Lbeej;
.source "PG"


# instance fields
.field private final a:Lbdzq;


# direct methods
.method public constructor <init>(Lbdzq;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbeej;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeek;->a:Lbdzq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeek;->a:Lbdzq;

    .line 2
    .line 3
    sget-object v1, Lbyfi;->z:Lbyfi;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lbeek;->a(Lbdzq;Lbyfi;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lbyfi;)V
    .locals 1

    .line 1
    new-instance v0, Lcqnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcqnz;->b(Lbyik;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbeek;->a:Lbdzq;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 16
    .line 17
    .line 18
    return-void
.end method
