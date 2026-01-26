.class final Luep;
.super Luex;
.source "PG"


# instance fields
.field private final a:Luev;

.field private final b:Lueq;

.field private final g:Luet;

.field private final h:Lues;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DEFAULT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Luex;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Luev;->a:Luev;

    .line 8
    .line 9
    iput-object v0, p0, Luep;->a:Luev;

    .line 10
    .line 11
    sget-object v0, Lueq;->a:Lueq;

    .line 12
    .line 13
    iput-object v0, p0, Luep;->b:Lueq;

    .line 14
    .line 15
    sget-object v0, Luet;->a:Luet;

    .line 16
    .line 17
    iput-object v0, p0, Luep;->g:Luet;

    .line 18
    .line 19
    sget-object v0, Lues;->a:Lues;

    .line 20
    .line 21
    iput-object v0, p0, Luep;->h:Lues;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lueq;
    .locals 1

    .line 1
    iget-object v0, p0, Luep;->b:Lueq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lues;
    .locals 1

    .line 1
    iget-object v0, p0, Luep;->h:Lues;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Luet;
    .locals 1

    .line 1
    iget-object v0, p0, Luep;->g:Luet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luev;
    .locals 1

    .line 1
    iget-object v0, p0, Luep;->a:Luev;

    .line 2
    .line 3
    return-object v0
.end method
