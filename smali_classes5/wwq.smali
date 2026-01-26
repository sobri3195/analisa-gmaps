.class public final Lwwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwo;


# instance fields
.field private final a:Lwwp;

.field private final b:Laylp;

.field private final c:Lwfm;


# direct methods
.method public constructor <init>(Lwwp;Laylp;Lwfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwq;->a:Lwwp;

    .line 5
    .line 6
    iput-object p2, p0, Lwwq;->b:Laylp;

    .line 7
    .line 8
    iput-object p3, p0, Lwwq;->c:Lwfm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lwfm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwq;->c:Lwfm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lwwp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwq;->a:Lwwp;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laylp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwq;->b:Laylp;

    .line 2
    .line 3
    return-object v0
.end method
